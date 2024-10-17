func00000000000000b4:                   # @func00000000000000b4
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	addq	$60, %rsi
	sarq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	addq	$2, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
