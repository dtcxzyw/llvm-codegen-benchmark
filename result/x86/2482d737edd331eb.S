func0000000000000061:                   # @func0000000000000061
	btq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
