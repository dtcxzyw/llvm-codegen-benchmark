func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
