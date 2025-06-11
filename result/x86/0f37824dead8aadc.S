func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

