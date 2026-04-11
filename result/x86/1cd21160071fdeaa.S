	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq

