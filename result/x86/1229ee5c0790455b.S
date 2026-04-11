	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

