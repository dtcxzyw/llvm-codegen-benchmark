	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	xorl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	xorl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	negl	%edi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

