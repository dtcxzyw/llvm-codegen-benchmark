	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addb	$-45, %dl
	cmpb	$4, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

