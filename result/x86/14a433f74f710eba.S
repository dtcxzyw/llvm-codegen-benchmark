	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	notl	%eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

