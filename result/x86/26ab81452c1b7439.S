func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdi
	vmovq	%rdi, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
