func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
