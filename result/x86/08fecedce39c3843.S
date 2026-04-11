	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

