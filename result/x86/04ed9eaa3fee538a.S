func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	cmpq	$3200000, %rdx                  # imm = 0x30D400
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %al
	retq
