func0000000000000014:                   # @func0000000000000014
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$576460748008456192, %rax       # imm = 0x7FFFFFF00000000
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$8, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$4194304, %rsi                  # imm = 0x400000
	setge	%al
	orb	%dil, %al
	retq
