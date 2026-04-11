	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpb	$4, %dil
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$7, %dil
	setb	%al
	orb	%sil, %al
	retq

