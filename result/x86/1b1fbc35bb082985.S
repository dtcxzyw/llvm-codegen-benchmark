func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	xorq	$963444408, %rsi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rax
	shrq	$37, %rax
	retq
