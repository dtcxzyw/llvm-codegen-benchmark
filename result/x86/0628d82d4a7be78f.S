func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$10, %rdx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
