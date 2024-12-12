func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq
func000000000000006b:                   # @func000000000000006b
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$4, %rax
	retq
