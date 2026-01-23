	.att_syntax
func0000000000000035:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000014:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leal	-2(%rax,%rdi), %eax
	retq

