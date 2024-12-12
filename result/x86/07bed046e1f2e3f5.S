func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
