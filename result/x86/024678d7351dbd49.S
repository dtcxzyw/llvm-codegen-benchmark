func0000000000000003:                   # @func0000000000000003
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movabsq	$-4454547087429121353, %rax     # imm = 0xC22E450672894AB7
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq
