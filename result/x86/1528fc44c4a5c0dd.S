func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

