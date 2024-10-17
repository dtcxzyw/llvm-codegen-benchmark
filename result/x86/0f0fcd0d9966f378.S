func0000000000000002:                   # @func0000000000000002
	vminss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
