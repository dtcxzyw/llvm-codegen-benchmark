func0000000000000012:                   # @func0000000000000012
	subl	%esi, %edx
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	subl	%esi, %edx
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
