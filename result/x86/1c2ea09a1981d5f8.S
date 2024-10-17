func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
