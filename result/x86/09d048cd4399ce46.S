	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$2049, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$250, %rsi
	cmovaeq	%rdi, %rax
	retq

