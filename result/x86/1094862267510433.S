	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rsi, %rdi
	setb	%cl
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rsi, %rdi
	setb	%cl
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

