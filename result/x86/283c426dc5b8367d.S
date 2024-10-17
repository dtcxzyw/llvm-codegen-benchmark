func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
