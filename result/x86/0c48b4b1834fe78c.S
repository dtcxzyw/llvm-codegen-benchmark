	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	retq

