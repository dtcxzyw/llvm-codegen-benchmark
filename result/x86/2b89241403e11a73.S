func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
