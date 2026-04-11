	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addl	%edx, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f5:
	addl	%edx, %esi
	xorl	$2147483647, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

