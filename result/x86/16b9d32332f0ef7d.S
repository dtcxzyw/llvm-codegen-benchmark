	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000126:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

