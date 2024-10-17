func00000000000000fe:                   # @func00000000000000fe
	leaq	2(,%rdx,4), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leaq	1(,%rdx,4), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	1(%rdx,%rdx), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	1(%rdx,%rdx), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
