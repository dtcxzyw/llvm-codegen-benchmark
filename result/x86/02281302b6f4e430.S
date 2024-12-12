func000000000000010c:                   # @func000000000000010c
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000010f:                   # @func000000000000010f
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addl	%esi, %edx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
