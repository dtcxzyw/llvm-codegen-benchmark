	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

