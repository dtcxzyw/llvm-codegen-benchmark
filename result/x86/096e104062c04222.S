func0000000000000000:                   # @func0000000000000000
	addq	$4, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	16(%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	retq
