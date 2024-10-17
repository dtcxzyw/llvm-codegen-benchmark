func0000000000000008:                   # @func0000000000000008
	addq	$16777215, %rdx                 # imm = 0xFFFFFF
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
