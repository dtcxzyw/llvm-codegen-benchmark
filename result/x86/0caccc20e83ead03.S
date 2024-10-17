func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$9, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq
