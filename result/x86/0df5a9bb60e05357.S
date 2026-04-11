	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	shll	$16, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq

