func0000000000000000:                   # @func0000000000000000
	movq	$-1, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
