	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	addl	$6, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movzwl	%si, %eax
	addl	$2147483646, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

