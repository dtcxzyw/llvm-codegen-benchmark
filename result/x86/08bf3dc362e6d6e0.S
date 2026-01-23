	.att_syntax
func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

