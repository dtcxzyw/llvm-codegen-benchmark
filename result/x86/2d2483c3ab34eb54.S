func0000000000000081:                   # @func0000000000000081
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	cmpq	$168, %rdi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rax, %rdi
	cmpq	$25, %rdi
	setge	%al
	retq
