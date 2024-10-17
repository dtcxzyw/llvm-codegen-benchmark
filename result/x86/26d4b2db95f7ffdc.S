func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	retq
