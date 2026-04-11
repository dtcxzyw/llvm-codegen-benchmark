	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	cmpw	$3, %di
	setne	%cl
	orb	%sil, %cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

