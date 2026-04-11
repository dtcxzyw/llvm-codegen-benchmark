	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	cmpb	$8, %sil
	setb	%cl
	cmpb	$4, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	cmpb	$8, %sil
	setne	%cl
	cmpb	$5, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	cmpb	$9, %sil
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000310:
	cmpb	$127, %sil
	setne	%cl
	cmpb	$32, %sil
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

