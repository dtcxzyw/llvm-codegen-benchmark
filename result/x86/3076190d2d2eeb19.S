func0000000000000131:                   # @func0000000000000131
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000331:                   # @func0000000000000331
	addq	$1048575, %rsi                  # imm = 0xFFFFF
	shrq	$20, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addq	$-8, %rsi
	shrq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$-16, %rsi
	shrq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
