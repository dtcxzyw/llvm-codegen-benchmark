func0000000000000020:                   # @func0000000000000020
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	leaq	-7(%rdi,%rsi), %rax
	retq
