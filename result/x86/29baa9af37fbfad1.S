func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rdi, %rax
	retq
