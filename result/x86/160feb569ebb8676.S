func00000000000000ef:                   # @func00000000000000ef
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	movl	$8, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
