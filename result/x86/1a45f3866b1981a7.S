	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$8, %sil
	addb	$8, %dil
	orb	%sil, %dil
	cmpb	$16, %dil
	setb	%al
	retq

