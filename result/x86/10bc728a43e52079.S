	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	cmpl	%esi, %edi
	setne	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpl	%esi, %edi
	seta	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpl	%esi, %edi
	setb	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq

