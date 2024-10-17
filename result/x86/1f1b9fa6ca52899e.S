func0000000000000031:                   # @func0000000000000031
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$7, %rsi
	movabsq	$2251799813685240, %rax         # imm = 0x7FFFFFFFFFFF8
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$63, %rsi
	shrq	$6, %rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
