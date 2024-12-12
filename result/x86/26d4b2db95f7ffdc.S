func0000000000000014:                   # @func0000000000000014
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	retq
