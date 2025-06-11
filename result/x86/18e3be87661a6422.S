func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	notl	%esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

