func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$20, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$7, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
