	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$-33, %sil
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andb	$127, %sil
	addb	$-5, %sil
	cmpb	$-4, %sil
	setb	%al
	orb	%dil, %al
	retq

