func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
