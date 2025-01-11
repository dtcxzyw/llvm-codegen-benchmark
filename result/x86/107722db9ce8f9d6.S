func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

