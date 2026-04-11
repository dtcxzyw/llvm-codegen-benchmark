	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

