func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
