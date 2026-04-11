	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%dx, %eax
	imull	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%dx, %eax
	imull	%edi, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	retq

