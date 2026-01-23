	.att_syntax
func00000000000000aa:
	movswl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

