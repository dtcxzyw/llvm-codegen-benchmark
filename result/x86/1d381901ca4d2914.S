func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	$2, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovaeq	%rcx, %rax
	retq
