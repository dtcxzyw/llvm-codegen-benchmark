	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpw	$97, %si
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	$2, %si
	setae	%al
	orb	%dil, %al
	retq

