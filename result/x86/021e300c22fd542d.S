func0000000000000081:                   # @func0000000000000081
	cmpl	$12, %edx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$32, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
