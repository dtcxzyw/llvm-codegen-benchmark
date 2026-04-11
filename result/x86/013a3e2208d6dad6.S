	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$127, %esi
	cmpw	$21, %si
	setne	%al
	andb	%dil, %al
	retq

