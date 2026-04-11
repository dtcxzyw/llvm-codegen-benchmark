	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000298:
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

