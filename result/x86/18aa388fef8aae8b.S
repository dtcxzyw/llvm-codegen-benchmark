func00000000000000f4:                   # @func00000000000000f4
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
