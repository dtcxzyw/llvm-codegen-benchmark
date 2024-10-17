func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
