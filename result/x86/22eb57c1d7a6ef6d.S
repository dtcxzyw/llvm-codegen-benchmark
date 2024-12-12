func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq
