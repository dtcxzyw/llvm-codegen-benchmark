	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$1, %sil
	cmpl	$36, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

