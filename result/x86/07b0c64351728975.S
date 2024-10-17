func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rsi, %rax
	shrq	$40, %rax
	orq	%rdi, %rax
	retq
