func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	notq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
