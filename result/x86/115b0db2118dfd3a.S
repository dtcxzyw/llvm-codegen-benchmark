	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movl	%edi, %eax
	andl	$15, %esi
	cmpl	$3, %esi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$7, %esi
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	notl	%esi
	andl	$511, %esi
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	%edi, %eax
	andl	$4095, %esi
	cmpl	$33, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$-2, %esi
	xorl	%ecx, %ecx
	cmpl	$100, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

