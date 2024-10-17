func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
