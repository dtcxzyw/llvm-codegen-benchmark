func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	setae	%al
	retq
