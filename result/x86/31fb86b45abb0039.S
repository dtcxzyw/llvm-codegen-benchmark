	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

