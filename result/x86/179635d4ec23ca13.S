func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq
