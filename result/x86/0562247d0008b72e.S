func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	cmpq	$134217729, %rax                # imm = 0x8000001
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
