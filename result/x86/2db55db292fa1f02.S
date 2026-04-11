	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-32, %dl
	cmpb	$-23, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

