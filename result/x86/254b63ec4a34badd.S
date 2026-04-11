	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	addb	$3, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	addb	$10, %sil
	shrxl	%esi, %edi, %eax
	retq

