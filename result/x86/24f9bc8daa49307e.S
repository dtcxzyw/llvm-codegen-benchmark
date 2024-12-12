func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	setne	%al
	retq
