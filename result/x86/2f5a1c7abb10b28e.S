func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	$16, %rsi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	addq	$72, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$46, %rsi
	cmovbq	%rdi, %rax
	addq	$4, %rax
	retq
