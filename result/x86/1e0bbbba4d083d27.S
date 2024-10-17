func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$16633559943, %rax              # imm = 0x3DF6FFB87
	andq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	andq	$-7936, %rax                    # imm = 0xE100
	retq
