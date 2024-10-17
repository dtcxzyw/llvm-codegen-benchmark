func0000000000000000:                   # @func0000000000000000
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
