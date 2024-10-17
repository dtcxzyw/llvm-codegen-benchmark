func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
