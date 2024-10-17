func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-5(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-384(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
