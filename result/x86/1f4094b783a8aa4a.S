func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	cmpq	$3, %rcx
	cmovbq	%rsi, %rax
	retq
