	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$27, %edx
	cmpl	$3, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$126, %edx
	cmpl	$62, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

