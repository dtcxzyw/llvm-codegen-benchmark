func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
