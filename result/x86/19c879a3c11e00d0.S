func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(,%rsi,8), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
