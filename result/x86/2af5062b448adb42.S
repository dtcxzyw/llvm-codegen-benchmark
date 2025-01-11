func0000000000000004:
	vsubsd	%xmm1, %xmm0, %xmm2
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	%xmm2, %xmm2, %xmm0 {%k1} {z}
	retq

