func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
