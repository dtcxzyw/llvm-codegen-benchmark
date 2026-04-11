	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-4, %edx
	cmpl	$-2, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

