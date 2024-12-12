func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	$2, %rdi
	cmovaeq	%rdi, %rax
	retq
