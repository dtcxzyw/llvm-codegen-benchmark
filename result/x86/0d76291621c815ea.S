func0000000000000077:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm1, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpneqss	%xmm3, %xmm0, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

