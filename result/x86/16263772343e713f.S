func0000000000000003:                   # @func0000000000000003
	addl	$2, %edx
	imull	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	incl	%edx
	imull	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
