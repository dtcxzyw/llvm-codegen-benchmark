func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$4, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
