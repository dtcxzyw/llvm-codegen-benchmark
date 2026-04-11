	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbw	$0, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	subl	%ecx, %eax
	retq

