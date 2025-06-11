func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

