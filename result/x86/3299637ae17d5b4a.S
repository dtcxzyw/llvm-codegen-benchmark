func0000000000000000:
	movabsq	$4294967296000100, %rcx
	imulq	%rdx, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

