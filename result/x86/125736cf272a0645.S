func000000000000000b:                   # @func000000000000000b
	cmpq	%rcx, %rsi
	sbbq	%r8, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%r8, %rdx
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rcx, %rsi
	sbbq	%r8, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setae	%al
	andb	%dil, %al
	retq
