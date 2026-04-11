	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-16, %rsi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-64, %rsi
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

