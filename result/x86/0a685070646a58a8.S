func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rdx, %rcx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
