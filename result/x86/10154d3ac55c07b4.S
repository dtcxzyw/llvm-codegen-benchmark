	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

