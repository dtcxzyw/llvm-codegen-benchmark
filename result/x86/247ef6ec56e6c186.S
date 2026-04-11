	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000230:
	addl	$-238, %edx
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001230:
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

