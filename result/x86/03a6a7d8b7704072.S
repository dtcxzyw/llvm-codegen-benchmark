func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

