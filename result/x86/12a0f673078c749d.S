	.att_syntax
func0000000000000001:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	movzwl	%dx, %eax
	subl	%edi, %eax
	retq

