	.att_syntax
func0000000000000029:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028b:
	cmpq	$3, %rsi
	setb	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	setge	%al
	orb	%cl, %al
	retq

