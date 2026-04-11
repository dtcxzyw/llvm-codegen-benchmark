	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andl	$1, %edx
	shrq	$40, %rsi
	addl	%edx, %esi
	cmpl	$16777216, %esi
	setb	%al
	andb	%dil, %al
	retq

