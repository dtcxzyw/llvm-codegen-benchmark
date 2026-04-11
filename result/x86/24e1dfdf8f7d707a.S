	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpb	$48, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpb	$42, %dil
	setne	%al
	orb	%cl, %al
	retq

