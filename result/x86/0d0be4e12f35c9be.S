func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$10, %rax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rsi, %rax
	cmpl	$14, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
