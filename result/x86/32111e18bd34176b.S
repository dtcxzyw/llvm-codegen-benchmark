func0000000000000001:                   # @func0000000000000001
	movabsq	$2487297242801635328, %rax      # imm = 0x2284A7AA00000000
	imulq	%rsi, %rax
	shrq	$31, %rdi
	orq	%rdi, %rax
	retq
