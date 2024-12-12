func0000000000000002:                   # @func0000000000000002
	movabsq	$8320639771003045937, %rax      # imm = 0x7378D9C97E9FC831
	xorq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
