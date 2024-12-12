func0000000000000065:                   # @func0000000000000065
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
