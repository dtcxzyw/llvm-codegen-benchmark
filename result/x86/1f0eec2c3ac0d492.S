func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
