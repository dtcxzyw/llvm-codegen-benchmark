func0000000000000008:                   # @func0000000000000008
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
