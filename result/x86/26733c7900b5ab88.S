func0000000000000144:                   # @func0000000000000144
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$3585, %rdi                     # imm = 0xE01
	setb	%al
	andb	%cl, %al
	retq
