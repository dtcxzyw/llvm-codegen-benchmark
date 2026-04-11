	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpw	$1, %si
	sete	%al
	andb	$-2, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	testw	%si, %si
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testw	%si, %si
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	testw	%si, %si
	setne	%al
	andb	$4, %dil
	orb	%dil, %al
	retq

