	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shll	$3, %esi
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$3, %esi
	addb	$-8, %sil
	shrxl	%esi, %edi, %eax
	retq

