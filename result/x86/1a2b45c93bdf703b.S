func0000000000000000:                   # @func0000000000000000
	rorxq	$37, %rdx, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq
