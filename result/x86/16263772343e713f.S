func0000000000000002:                   # @func0000000000000002
	addl	$2, %edx
	imull	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	incl	%edx
	imull	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
