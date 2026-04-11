	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrb	$2, %sil
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

