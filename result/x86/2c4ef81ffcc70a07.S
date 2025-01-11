func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovq	%xmm0, %rcx
	movabsq	$9214364837600034816, %rax
	andq	%rcx, %rax
	retq

