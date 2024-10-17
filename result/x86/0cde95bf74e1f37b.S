func0000000000000008:                   # @func0000000000000008
	cmpq	$8192, %rdx                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
