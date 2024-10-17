func0000000000000003:                   # @func0000000000000003
	imulq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	%rsi, %rdi
	leaq	16(,%rdi,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imulq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq
