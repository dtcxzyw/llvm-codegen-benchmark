	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	andb	$7, %sil
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	andb	$-2, %dl
	cmpb	$12, %dl
	sete	%cl
	cmpb	$18, %sil
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

