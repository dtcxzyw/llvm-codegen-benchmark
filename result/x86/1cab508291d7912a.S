func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rdi, %rax
	retq
