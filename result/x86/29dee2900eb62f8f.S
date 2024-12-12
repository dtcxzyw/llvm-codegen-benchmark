func0000000000000001:                   # @func0000000000000001
	negq	%rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
