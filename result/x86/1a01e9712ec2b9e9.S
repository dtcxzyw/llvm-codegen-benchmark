func0000000000000024:                   # @func0000000000000024
	vmaxss	%xmm1, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
func0000000000000042:                   # @func0000000000000042
	vminss	%xmm1, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
