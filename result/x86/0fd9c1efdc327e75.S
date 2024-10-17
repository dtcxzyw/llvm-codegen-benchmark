func00000000000000a3:                   # @func00000000000000a3
	addq	%rdx, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
