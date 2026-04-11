	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	addl	$-65, %edx
	cmpw	$6, %dx
	setb	%cl
	cmpw	$10, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	addl	$-137, %edx
	cmpw	$32, %dx
	setb	%cl
	cmpw	$71, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

