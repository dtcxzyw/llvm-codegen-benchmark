	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-2049, %edx
	cmpl	$63487, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-23, %edx
	cmpl	$27, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

