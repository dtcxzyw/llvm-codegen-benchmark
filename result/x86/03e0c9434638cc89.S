func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-1229782938247303441, %rax
	imulq	%rsi, %rax
	vcvtusi2sd	%rax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

