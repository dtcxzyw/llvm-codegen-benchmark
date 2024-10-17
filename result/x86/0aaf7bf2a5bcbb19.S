func0000000000000000:                   # @func0000000000000000
	vmovq	%rdi, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	retq
