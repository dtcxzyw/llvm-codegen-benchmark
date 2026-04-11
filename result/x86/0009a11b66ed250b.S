	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

