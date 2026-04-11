	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	testb	$7, %dl
	setne	%cl
	cmpb	$64, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

