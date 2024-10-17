func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$32769, %rax                    # imm = 0x8001
	setb	%al
	andb	%dil, %al
	retq
