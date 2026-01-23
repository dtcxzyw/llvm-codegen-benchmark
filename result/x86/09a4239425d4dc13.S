	.att_syntax
func0000000000000202:
	cmpq	$16, %rsi
	setae	%cl
	andb	%dil, %cl
	testb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

