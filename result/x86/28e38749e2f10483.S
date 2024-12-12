func00000000000001e4:                   # @func00000000000001e4
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
