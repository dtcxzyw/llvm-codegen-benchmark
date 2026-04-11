	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%dx, %ecx
	movswl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%dx, %ecx
	movswl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

