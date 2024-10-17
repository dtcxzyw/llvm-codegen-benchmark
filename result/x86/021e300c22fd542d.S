func0000000000000041:                   # @func0000000000000041
	cmpl	$12, %edx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$32, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
