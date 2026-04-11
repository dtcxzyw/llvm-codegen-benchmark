	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andb	$-33, %dl
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$-33, %dl
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

