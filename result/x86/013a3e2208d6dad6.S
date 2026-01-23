	.att_syntax
func000000000000000c:
	andl	$127, %esi
	cmpw	$21, %si
	setne	%al
	andb	%dil, %al
	retq

