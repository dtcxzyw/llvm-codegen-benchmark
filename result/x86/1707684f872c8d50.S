	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$-1, %edx
	movl	$-2, %eax
	cmovgel	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

