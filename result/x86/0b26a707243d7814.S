func0000000000000006:                   # @func0000000000000006
	leaq	4095(%rdx), %rax
	shrq	$12, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1024(%rdx), %rax
	shrq	%rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
