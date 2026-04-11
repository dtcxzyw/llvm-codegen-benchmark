	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	orb	%dil, %dl
	cmpq	$2, %rsi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$1073741823, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$1073741823, %rsi
	sete	%al
	orb	%cl, %al
	retq

