	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$3, %esi
	notb	%sil
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$3, %esi
	notb	%sil
	andb	$8, %sil
	shlxl	%esi, %edi, %eax
	retq

