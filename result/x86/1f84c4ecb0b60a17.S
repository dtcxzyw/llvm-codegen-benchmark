	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbw	$-1, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcw	$0, %ax
	retq

