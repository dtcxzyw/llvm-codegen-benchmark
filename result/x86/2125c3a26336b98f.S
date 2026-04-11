	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

