func0000000000000000:
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	xorq	%rsi, %rax
	rorxq	$41, %rax, %rax
	retq

