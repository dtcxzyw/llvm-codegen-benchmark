	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdx, %rsi
	leaq	24(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

