	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002608:
	cmpw	$10, %dx
	setb	%cl
	cmpw	$97, %si
	setae	%dl
	cmpw	$6, %di
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002108:
	cmpw	$71, %dx
	setb	%al
	cmpw	$8, %si
	setb	%cl
	orb	%al, %cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq

