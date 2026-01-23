	.att_syntax
func0000000000000546:
	orw	%dx, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func0000000000000421:
	orl	%edx, %esi
	notl	%esi
	orw	%di, %si
	sete	%al
	retq

func0000000000000428:
	orl	%edx, %esi
	cmpw	$3, %si
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	xorl	$6, %edi
	orw	%si, %di
	sete	%al
	retq

