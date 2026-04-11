	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addb	$-2, %sil
	shrxl	%esi, %edi, %eax
	retq

