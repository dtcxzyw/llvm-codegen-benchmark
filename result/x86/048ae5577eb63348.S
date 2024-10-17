func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
