	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$22, %esi
	andb	$3, %sil
	shlxl	%esi, %edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrb	$4, %sil
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrb	$4, %sil
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	addl	$-132, %eax
	retq

