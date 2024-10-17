func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$1530, %rdx                     # imm = 0x5FA
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	cmpq	$144, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	$64, %rdx
	setae	%al
	orb	%dil, %al
	retq
