	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

