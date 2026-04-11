	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	cmpb	$19, %dl
	setb	%cl
	cmpb	$19, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpb	$2, %dl
	sete	%cl
	cmpb	$1, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

