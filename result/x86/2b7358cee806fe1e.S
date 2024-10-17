func000000000000000f:                   # @func000000000000000f
	addl	$5, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	incl	%esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq
