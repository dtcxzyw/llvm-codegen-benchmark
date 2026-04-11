	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$9, %edx
	movl	$8, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

