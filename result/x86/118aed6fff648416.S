func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$88, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
