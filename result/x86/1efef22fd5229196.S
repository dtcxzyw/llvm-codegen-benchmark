func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$18, %rax
	xorq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq
