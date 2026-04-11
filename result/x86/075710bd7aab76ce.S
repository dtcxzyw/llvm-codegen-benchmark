	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	%si, %di
	sete	%cl
	cmpw	$126, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpw	%si, %di
	setb	%cl
	cmpw	$-1, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	cmpw	%si, %di
	seta	%cl
	cmpw	$24, %di
	setb	%al
	orb	%cl, %al
	retq

