func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
