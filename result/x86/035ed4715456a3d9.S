func000000000000006c:                   # @func000000000000006c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
