	.att_syntax
func000000000000007a:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	shrl	%eax
	retq

