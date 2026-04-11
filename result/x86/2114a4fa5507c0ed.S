	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%dl, %dl
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$2, %dl
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

