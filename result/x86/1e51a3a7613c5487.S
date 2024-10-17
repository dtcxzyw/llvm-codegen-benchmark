func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-29, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andq	$-256, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
