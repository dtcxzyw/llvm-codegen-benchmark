	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$10, %eax
	andl	$15, %eax
	retq

