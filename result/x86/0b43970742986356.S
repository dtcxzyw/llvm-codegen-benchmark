func0000000000000031:                   # @func0000000000000031
	sarq	$32, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
