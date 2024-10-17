func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k2
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	retq
