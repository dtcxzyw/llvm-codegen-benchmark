func0000000000000011:                   # @func0000000000000011
	movabsq	$1125908496777216, %rax         # imm = 0x4000200000000
	testq	%rax, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
