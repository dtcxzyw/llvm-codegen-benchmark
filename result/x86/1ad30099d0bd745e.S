	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpw	$49, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

