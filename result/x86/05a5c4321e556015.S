func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	setne	%al
	retq
