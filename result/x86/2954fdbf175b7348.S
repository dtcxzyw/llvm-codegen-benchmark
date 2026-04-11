	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	imull	$79, %eax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$2, %dil
	movzbl	%dil, %eax
	imull	$-51, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrb	$3, %dil
	movzbl	%dil, %eax
	imull	$-85, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq

