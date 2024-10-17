func0000000000000004:                   # @func0000000000000004
	leaq	512(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	128(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
