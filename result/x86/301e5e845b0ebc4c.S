func000000000000000c:
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

func0000000000000008:
	movabsq	$-2358710677322311239, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

