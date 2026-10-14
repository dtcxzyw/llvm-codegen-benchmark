	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$56, %rsi
	cmpl	$22, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

