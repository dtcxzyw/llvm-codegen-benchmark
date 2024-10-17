func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
