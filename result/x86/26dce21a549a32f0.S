func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setge	%al
	retq
