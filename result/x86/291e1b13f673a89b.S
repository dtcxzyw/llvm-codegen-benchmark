func0000000000000006:                   # @func0000000000000006
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
