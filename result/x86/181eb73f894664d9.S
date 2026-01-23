	.att_syntax
func0000000000000005:
	movswl	%dx, %ecx
	movswl	%si, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

