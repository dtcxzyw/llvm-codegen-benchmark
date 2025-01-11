func0000000000000003:
	xorq	%rcx, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	xorq	%rdi, %rax
	xorq	%rsi, %rdx
	retq

