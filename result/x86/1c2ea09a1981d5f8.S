func00000000000001a4:                   # @func00000000000001a4
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
