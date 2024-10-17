func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setb	%al
	andb	%dil, %al
	retq
