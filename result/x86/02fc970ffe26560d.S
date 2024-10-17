func0000000000000041:                   # @func0000000000000041
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	$1048575, %rsi                  # imm = 0xFFFFF
	shrq	$20, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-8, %rsi
	shrq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-16, %rsi
	shrq	$2, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
