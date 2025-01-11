func0000000000000032:
	subq	%rdi, %rsi
	addq	$32, %rsi
	sarq	$5, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq

