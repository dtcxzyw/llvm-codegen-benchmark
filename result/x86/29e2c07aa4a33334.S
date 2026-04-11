	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$-32, %sil
	addb	$33, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorb	$-32, %sil
	addb	$16, %sil
	shlxl	%esi, %edi, %eax
	retq

