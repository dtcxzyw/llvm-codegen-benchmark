	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e8:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rdx,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001bc:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rdi, %rax
	retq

