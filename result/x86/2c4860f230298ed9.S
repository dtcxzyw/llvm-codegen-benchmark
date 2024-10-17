func0000000000000017:                   # @func0000000000000017
	shrq	$4, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	addl	%eax, %eax
	retq
