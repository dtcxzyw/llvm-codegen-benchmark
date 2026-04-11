	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq

