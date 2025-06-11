func0000000000000007:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

