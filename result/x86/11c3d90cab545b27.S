func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$33, %rsi, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	retq
