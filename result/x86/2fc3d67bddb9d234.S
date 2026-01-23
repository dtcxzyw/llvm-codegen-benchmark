	.att_syntax
func0000000000000074:
	andl	$1, %edx
	shrq	$40, %rsi
	addl	%edx, %esi
	cmpl	$16777216, %esi
	setb	%al
	andb	%dil, %al
	retq

