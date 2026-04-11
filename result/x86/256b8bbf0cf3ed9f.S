	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	imull	$-3600, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	imull	$51, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	imull	$-60000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

