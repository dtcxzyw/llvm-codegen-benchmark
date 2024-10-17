func0000000000000144:                   # @func0000000000000144
	addq	$17, %rdx
	cmpq	$28, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	$4096, %rdx                     # imm = 0x1000
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
