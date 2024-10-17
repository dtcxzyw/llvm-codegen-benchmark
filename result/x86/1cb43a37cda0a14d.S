func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movl	%edi, %eax
	shll	$15, %eax
	andl	$-272367616, %eax               # imm = 0xEFC40000
	xorq	%rdi, %rax
	shrq	$18, %rax
	retq
