	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

