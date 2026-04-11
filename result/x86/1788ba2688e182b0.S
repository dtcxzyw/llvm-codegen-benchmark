	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000290:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000029f:
	notl	%edx
	shrl	$31, %edx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000280:
	xorl	%ecx, %ecx
	cmpl	$256, %edx
	setge	%cl
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028f:
	xorl	%ecx, %ecx
	cmpl	$256, %edx
	setge	%cl
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

