	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	cmpq	$16, %rsi
	setae	%cl
	andb	%dil, %cl
	testb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

