	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	cmpb	$2, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

