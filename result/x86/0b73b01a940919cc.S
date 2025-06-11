func0000000000000002:
	subq	%rsi, %rdi
	sarq	$7, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

