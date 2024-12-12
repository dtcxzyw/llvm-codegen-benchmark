func0000000000000013:                   # @func0000000000000013
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edx
	imulq	$208, %rdx, %rax
	leaq	200(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
