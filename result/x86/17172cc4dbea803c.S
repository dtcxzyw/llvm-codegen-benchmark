func0000000000000001:                   # @func0000000000000001
	cmpq	$-2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$3200000, %rsi                  # imm = 0x30D400
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$47, %rsi
	cmpl	$131059, %esi                   # imm = 0x1FFF3
	setb	%al
	andb	%dil, %al
	retq
