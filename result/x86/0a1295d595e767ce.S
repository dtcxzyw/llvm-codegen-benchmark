func0000000000000508:                   # @func0000000000000508
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rax, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
