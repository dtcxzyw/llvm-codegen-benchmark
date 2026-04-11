	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	vcvttsd2si	%xmm0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

