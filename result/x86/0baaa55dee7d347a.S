func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
