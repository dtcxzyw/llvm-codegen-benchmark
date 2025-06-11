func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

