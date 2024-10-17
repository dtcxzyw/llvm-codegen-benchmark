func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	movb	$48, %cl
	bzhiq	%rcx, %rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
