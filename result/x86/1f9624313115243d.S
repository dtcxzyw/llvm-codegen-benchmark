	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shrq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	shrq	$5, %rdx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

