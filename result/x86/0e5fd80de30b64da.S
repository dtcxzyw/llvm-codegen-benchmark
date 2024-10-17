func00000000000000aa:                   # @func00000000000000aa
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
