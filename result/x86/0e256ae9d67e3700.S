func0000000000000000:                   # @func0000000000000000
	addl	$-16, %esi
	sarl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	sarl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%esi
	sarl	$5, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
