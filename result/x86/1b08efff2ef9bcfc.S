func0000000000000001:
	imulq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

