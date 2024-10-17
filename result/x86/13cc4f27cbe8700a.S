func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	xorq	$1, %rdi
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rdi, %rax
	andnq	%rax, %rsi, %rax
	retq
