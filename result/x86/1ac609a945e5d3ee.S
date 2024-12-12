func000000000000001f:                   # @func000000000000001f
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
func000000000000001a:                   # @func000000000000001a
	shll	$5, %esi
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq
