	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subl	%edi, %esi
	addb	$-31, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	subl	%edi, %esi
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

