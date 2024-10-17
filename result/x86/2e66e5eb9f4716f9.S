func0000000000000002:                   # @func0000000000000002
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	orq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq
