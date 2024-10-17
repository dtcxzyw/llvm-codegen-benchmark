func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdx, %rax
	retq
