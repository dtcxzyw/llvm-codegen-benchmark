func0000000000000002:
	sarq	$4, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

