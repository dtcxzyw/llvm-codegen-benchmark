func0000000000000012:
	addq	%rsi, %rdi
	movabsq	$8989184856231510016, %rax
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

