func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	movabsq	$8989184856231510016, %rax      # imm = 0x7CC0000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
