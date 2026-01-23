	.att_syntax
func0000000000000011:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	andl	$1, %eax
	subl	%ecx, %eax
	retq

