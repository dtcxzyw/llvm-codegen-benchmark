func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
