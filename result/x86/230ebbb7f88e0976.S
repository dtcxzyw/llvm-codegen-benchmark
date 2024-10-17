func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$-7, %rdx
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
