func0000000000000028:                   # @func0000000000000028
	decq	%rdi
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	retq
