func0000000000000002:                   # @func0000000000000002
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	(%rsi,%rdi,8), %rax
	retq
