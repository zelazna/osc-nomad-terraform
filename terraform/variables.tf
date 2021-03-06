variable "name" {
  description = "Used to name various infrastructure components"
}

variable "whitelist_ip" {
  description = "IP to whitelist for the security groups (set 0.0.0.0/0 for world)"
}

variable "region" {
  description = "The AWS region to deploy to."
  default     = "eu-west-2"
}

variable "ami" {
}

variable "server_instance_type" {
  description = "The AWS instance type to use for servers."
  default     = "t2.medium"
}

variable "client_instance_type" {
  description = "The AWS instance type to use for clients."
  default     = "t2.medium"
}

variable "root_block_device_size" {
  description = "The volume size of the root block device."
  default     = 16
}

variable "server_count" {
  description = "The number of servers to provision."
  default     = "3"
}

variable "client_count" {
  description = "The number of clients to provision."
  default     = "4"
}

variable "retry_join" {
  default = "10.0.2.8"
}

variable "access_key_id" {

}

variable "secret_key_id" {

}

variable "vm_type" {}