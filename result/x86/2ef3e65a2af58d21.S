func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
