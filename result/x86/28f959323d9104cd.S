func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
