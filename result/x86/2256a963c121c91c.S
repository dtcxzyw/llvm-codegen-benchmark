func0000000000000002:
	shrq	$32, %rdi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

