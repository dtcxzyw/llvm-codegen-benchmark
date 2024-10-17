func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$53, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
