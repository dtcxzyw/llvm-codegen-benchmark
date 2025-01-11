func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq

func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq

