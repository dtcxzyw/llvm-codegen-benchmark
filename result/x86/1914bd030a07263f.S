func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edx, %xmm0, %xmm0
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtusi2ss	%edi, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
