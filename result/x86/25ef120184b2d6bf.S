func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
