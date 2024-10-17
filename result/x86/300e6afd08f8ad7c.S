func0000000000000041:                   # @func0000000000000041
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
