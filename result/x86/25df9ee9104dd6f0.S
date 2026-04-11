	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	movswl	%dx, %ecx
	movswl	%si, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

