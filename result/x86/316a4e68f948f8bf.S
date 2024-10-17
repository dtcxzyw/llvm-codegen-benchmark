func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693948, %rcx      # imm = 0x1FFFFFFFFFFFFFFC
	leaq	1(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
