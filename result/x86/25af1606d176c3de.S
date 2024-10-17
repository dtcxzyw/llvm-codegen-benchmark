func0000000000000093:                   # @func0000000000000093
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	movq	%rcx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	retq
