	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%esi
	shll	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$3, %edi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setge	%al
	retq

