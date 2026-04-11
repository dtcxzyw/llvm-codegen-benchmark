	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	decq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	$-2, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addq	$-24, %rsi
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	addq	$-3, %rsi
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

