func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	retq
