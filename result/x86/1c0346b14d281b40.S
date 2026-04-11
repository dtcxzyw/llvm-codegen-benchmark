	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	retq

