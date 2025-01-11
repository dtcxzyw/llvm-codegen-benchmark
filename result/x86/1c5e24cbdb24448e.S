func0000000000000141:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	orq	%rdi, %rax
	sete	%al
	retq

