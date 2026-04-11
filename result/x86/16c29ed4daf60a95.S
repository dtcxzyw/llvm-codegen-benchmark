	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	negl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	xorl	$2147483647, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a7:
	xorl	$2147483647, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001aa:
	xorl	$2147483647, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	$3, %eax
	subl	%edx, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

