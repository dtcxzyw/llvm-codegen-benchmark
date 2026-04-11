	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$3, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$1, %edx
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

