func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	cltd
	idivl	%edi
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	cltd
	idivl	%edi
	movslq	%edx, %rax
	retq
