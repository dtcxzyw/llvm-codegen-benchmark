func0000000000000005:                   # @func0000000000000005
	addq	$8192, %rdx                     # imm = 0x2000
	incq	%rsi
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
