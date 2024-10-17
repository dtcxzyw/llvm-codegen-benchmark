func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
