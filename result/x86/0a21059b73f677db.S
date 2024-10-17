func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdi
	addq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
