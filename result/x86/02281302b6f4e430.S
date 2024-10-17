func000000000000000e:                   # @func000000000000000e
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000010e:                   # @func000000000000010e
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
