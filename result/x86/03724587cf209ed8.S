func0000000000000000:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

