func0000000000000022:                   # @func0000000000000022
	subq	%rdi, %rsi
	addq	$32, %rsi
	sarq	$5, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq
