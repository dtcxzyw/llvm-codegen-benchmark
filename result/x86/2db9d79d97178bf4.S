func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
