	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

