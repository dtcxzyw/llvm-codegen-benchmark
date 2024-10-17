func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rax, %rsi
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
