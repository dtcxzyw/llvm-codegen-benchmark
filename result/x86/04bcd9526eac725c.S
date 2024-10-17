func00000000000000a6:                   # @func00000000000000a6
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	%rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$4, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
