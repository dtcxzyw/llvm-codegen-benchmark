	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

