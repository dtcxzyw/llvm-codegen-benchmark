func0000000000000684:                   # @func0000000000000684
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$3585, %rdi                     # imm = 0xE01
	setb	%al
	andb	%cl, %al
	retq
