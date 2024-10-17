func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edx, %xmm0, %xmm0
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
