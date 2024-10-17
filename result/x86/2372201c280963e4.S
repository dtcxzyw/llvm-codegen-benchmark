func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdx, %rax
	retq
