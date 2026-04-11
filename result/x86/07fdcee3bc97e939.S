	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdx,%r8), %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdx,%r8), %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

