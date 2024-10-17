func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-8, %rsi
	orq	$8, %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	orq	$65535, %rax                    # imm = 0xFFFF
	subq	%rsi, %rax
	retq
