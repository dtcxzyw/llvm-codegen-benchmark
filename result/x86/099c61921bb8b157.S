func0000000000000042:                   # @func0000000000000042
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
