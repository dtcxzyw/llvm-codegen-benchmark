	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movl	%edi, %eax
	cmpl	%edi, %esi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	%edi, %esi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

