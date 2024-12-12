func0000000000000184:                   # @func0000000000000184
	shrq	$7, %rsi
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rax, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
