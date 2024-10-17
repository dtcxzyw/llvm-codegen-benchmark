func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	2055(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	leaq	190(%rdi,%rax,4), %rax
	retq
