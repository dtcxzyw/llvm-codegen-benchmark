func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
