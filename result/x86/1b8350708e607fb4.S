	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$32, %rsi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$32, %rsi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

