func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

