func0000000000000031:                   # @func0000000000000031
	shrq	$6, %rsi
	incq	%rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$6, %rsi
	addq	$32, %rsi
	shrq	$6, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$12, %rsi
	decq	%rsi
	shrq	$12, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
