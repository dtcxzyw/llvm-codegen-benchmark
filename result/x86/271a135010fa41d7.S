func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	18(%rdi,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
