func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$14, %eax
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq
