func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
