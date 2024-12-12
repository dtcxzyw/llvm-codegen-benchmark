func0000000000000004:                   # @func0000000000000004
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovaeq	%rax, %rsi
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	cmovbq	%rsi, %rax
	retq
