func0000000000000004:                   # @func0000000000000004
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	%rdi, %rax
	retq
