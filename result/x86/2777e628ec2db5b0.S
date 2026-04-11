	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorb	$1, %dl
	testb	%sil, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorb	$1, %dl
	cmpb	$33, %sil
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorb	$1, %dl
	cmpb	$11, %sil
	setb	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

