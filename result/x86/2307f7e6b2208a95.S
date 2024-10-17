func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
