	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	retq

