	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	movl	$6, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	cmpl	$1073741824, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1664, %esi
	cmovnel	%edi, %eax
	retq

