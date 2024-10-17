func0000000000000053:                   # @func0000000000000053
	cmpq	$1, %rdx
	movq	%rdx, %rax
	adcq	$0, %rax
	addq	%rdx, %rax
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
