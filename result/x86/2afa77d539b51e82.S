func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
