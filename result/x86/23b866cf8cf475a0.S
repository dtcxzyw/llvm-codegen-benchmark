func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

