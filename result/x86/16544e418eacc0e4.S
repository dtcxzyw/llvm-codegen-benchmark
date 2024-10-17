func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorq	%rdx, %rsi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	xorq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq
