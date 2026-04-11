	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	1400(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	retq

