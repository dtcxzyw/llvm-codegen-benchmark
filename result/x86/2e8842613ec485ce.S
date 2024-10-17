func0000000000000015:                   # @func0000000000000015
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq
