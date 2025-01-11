func0000000000000000:
	vcvttpd2dq	%xmm1, %xmm2
	vcvtdq2pd	%xmm2, %xmm2
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

