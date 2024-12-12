func0000000000003024:                   # @func0000000000003024
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rax, %rdx
	cmpq	%rax, %rdx
	setb	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
