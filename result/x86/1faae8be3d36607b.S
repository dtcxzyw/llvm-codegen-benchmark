func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rsi,%rdx), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rdi, %rax
	retq
