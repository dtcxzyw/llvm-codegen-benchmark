	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$-1, %rdi
	cmovneq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

