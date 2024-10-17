func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
