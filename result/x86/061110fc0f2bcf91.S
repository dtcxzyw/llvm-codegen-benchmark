func0000000000000007:                   # @func0000000000000007
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	192(%rsi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	$65, %rdi
	cmovbq	%rsi, %rax
	addq	$8, %rax
	retq
