func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
