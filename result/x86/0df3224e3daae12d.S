func0000000000000108:                   # @func0000000000000108
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq
