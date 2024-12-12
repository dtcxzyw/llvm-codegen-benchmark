func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
