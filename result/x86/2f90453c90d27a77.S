func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

