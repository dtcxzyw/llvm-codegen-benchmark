	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$19, %edx
	addl	%esi, %edx
	incl	%edi
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	$19, %edx
	addl	%esi, %edx
	orl	$1, %edi
	shlxl	%edx, %edi, %eax
	retq

