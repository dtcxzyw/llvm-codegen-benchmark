func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
