	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	$3, %edi
	andb	$30, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edi
	shlxl	%esi, %edi, %eax
	retq

