func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

