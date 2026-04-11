	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	1(,%rdx,8), %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	1(%rdx,%rdx), %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	1(%rdx,%rdx), %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

