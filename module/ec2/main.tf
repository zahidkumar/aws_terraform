resource "aws_instance" "myec2" {
  ami           = "ami-0327f51db613d7bd2"
  instance_type = "t2.micro"

  tags = {
    Name = var.name
  }
}