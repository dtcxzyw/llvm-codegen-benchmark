func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$37, %rax, %rax
	retq
