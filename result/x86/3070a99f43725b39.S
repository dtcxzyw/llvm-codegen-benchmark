func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
