	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

