func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000042:                   # @func0000000000000042
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
