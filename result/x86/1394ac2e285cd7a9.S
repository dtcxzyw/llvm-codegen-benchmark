func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	orq	%rdi, %rax
	retq
