func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$-65536, %rsi                   # imm = 0xFFFF0000
	setae	%cl
	orb	%dil, %cl
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	andnq	%rax, %rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
