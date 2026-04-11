	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leaq	1(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leaq	2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leaq	2(%rdx), %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

