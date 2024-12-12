func0000000000000003:                   # @func0000000000000003
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
