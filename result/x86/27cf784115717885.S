func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	%rsi, %rdi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rsi, %rdi
	setg	%al
	orb	%dl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpq	%rsi, %rdi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq
