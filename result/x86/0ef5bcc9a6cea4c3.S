func0000000000000041:                   # @func0000000000000041
	tzcntq	%rsi, %rax
	shrxq	%rax, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	blsiq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	tzcntq	%rsi, %rax
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
