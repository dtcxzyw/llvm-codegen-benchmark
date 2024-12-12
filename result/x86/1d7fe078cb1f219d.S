func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
