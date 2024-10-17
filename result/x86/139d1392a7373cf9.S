func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$44, %rax
	retq
