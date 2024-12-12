func0000000000000017:                   # @func0000000000000017
	popcntl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	popcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
