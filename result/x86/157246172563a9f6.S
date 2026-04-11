	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$5, %rsi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%cl
	orq	$2, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

