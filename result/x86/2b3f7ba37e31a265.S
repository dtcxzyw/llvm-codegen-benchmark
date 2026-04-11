	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %eax
	retq

