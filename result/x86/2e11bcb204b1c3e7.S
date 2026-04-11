	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

