func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
