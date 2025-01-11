func0000000000000000:
	movabsq	$6364136223846793005, %rax
	imulq	%rsi, %rax
	addq	$105, %rax
	shrq	$27, %rax
	xorq	%rdi, %rax
	retq

