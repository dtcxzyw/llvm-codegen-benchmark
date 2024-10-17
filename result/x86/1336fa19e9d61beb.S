func0000000000000016:                   # @func0000000000000016
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
