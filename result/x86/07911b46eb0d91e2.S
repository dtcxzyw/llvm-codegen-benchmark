func0000000000000021:                   # @func0000000000000021
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
