	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	%sil, %sil
	setle	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$17, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpb	$10, %sil
	setae	%al
	orb	%dil, %al
	retq

