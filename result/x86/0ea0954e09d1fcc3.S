	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	orw	%dx, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	orl	%edx, %esi
	notl	%esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000428:
	orl	%edx, %esi
	cmpw	$3, %si
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	orl	%edx, %esi
	xorl	$6, %edi
	orw	%si, %di
	sete	%al
	retq

