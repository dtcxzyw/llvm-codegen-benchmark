func0000000000000000:
	vmovq	%rdi, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	retq

