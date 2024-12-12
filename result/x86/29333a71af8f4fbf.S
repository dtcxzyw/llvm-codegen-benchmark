func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	$16, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	subq	$8, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
