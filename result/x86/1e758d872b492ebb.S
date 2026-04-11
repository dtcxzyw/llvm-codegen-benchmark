	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028b:
	cmpq	$3, %rsi
	setb	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	setge	%al
	orb	%cl, %al
	retq

