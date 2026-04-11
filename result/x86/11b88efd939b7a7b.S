	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	notb	%sil
	addl	$-58, %edx
	cmpl	$-10, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

