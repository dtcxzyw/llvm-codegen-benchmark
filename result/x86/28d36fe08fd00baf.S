func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$133, %rdx
	cmovneq	%rdi, %rax
	retq
