func0000000000000004:                   # @func0000000000000004
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
