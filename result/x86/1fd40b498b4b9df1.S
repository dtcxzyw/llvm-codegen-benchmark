func0000000000000000:                   # @func0000000000000000
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
