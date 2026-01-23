	.att_syntax
func0000000000000014:
	movl	%esi, %eax
	shll	$16, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq

