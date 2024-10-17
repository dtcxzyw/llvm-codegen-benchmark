func0000000000000000:                   # @func0000000000000000
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	rorxq	$52, %rdi, %rax
	retq
