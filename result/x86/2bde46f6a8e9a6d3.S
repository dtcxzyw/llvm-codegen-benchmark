func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	cmpq	$20, %rsi
	movl	$20, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
