func0000000000000002:                   # @func0000000000000002
	addq	$131, %rdx
	shrq	$7, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$4095, %rdx                     # imm = 0xFFF
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
