	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$11, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	addl	%edi, %eax
	retq

