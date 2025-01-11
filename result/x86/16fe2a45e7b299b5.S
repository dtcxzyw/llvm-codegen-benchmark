func0000000000000000:
	movq	%rdx, %rax
	xorq	%rdx, %rsi
	shrq	$7, %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

