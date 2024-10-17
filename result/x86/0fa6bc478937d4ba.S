func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rdi, %rcx
	cmpq	$17, %rcx
	movl	$13, %eax
	cmovbq	%rcx, %rax
	retq
