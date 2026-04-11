	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	cmpw	%si, %dx
	setl	%cl
	cmpw	%si, %di
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpw	%si, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq

