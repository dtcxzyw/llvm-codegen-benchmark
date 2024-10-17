func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000041:                   # @func0000000000000041
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	decq	%rdi
	testq	%rsi, %rdi
	setne	%al
	retq
