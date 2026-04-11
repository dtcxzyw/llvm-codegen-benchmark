	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	shll	$16, %eax
	retq

