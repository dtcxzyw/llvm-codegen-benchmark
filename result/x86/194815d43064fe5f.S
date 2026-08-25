	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	notl	%esi
	movzwl	%si, %eax
	shrl	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	movl	%edi, %eax
	cmpw	$2, %si
	adcw	$0, %ax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$1141, %ecx
	setae	%al
	orl	%edi, %eax
	retq

