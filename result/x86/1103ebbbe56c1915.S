func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
