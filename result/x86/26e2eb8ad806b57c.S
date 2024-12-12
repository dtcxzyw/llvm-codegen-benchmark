func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$7360, %rax, %rcx               # imm = 0x1CC0
	imulq	$184, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
