func0000000000000017:                   # @func0000000000000017
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
