func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq
