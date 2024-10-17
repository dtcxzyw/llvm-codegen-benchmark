func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
