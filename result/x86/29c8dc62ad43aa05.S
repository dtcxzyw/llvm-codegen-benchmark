	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	movzwl	%dx, %ecx
	subl	%ecx, %eax
	retq

