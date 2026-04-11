	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

