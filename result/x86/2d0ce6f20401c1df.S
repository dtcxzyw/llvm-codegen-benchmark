func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	setae	%al
	orb	%dil, %al
	retq
