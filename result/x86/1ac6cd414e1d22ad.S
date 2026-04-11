	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

