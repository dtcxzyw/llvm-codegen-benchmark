func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	sarq	$32, %rax
	andl	$1, %edi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
