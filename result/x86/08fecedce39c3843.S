	.att_syntax
func0000000000000013:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	addb	$2, %al
	retq

func0000000000000003:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

func000000000000001b:
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

