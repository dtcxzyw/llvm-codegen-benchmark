func0000000000000001:                   # @func0000000000000001
	vmaxss	%xmm1, %xmm2, %xmm3
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vmulss	%xmm3, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmaxss	%xmm1, %xmm2, %xmm3
	vcmpunordss	%xmm1, %xmm1, %k1
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vmulss	%xmm0, %xmm3, %xmm0
	retq
