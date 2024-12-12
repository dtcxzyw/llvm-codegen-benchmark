func00000000000000e1:                   # @func00000000000000e1
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	andb	%dil, %al
	retq
