func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
