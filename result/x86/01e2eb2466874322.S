func0000000000000000:
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rcx
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

