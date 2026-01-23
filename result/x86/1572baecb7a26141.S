	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	notl	%eax
	orq	$-8, %rax
	retq

