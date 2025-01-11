func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

