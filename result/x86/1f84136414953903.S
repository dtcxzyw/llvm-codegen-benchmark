func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
