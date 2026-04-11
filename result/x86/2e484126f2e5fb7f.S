	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	shrl	$4, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

