func0000000000000001:                   # @func0000000000000001
	shrl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
