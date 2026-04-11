	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

