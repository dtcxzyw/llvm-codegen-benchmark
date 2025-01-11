func0000000000000000:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$-9187201950435737471, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

