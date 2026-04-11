	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq

