	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%edi
	cmpl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incl	%edi
	cmpl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

