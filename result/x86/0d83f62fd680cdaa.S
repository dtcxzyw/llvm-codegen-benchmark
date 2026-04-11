	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	cmpl	$8, %edx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

