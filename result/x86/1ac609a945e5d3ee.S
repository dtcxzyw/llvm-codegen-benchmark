func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq
