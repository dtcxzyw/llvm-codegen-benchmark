func0000000000000093:                   # @func0000000000000093
	shrq	$63, %rdi
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	retq
