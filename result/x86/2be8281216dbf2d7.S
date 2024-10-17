func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rdi, %rsi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
