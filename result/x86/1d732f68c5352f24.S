func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
