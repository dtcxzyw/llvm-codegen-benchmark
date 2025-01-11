func0000000000000001:
	vmovd	%xmm0, %eax
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

