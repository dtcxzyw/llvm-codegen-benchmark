func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	shrq	$2, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	shrq	$9, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	shrq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
