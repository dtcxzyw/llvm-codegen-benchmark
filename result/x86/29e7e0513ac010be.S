func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

