func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
