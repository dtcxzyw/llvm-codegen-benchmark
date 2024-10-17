func0000000000000014:                   # @func0000000000000014
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	orq	%rsi, %rax
	btsq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	orq	%rsi, %rax
	btsq	%rdx, %rax
	retq
