func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	60(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
