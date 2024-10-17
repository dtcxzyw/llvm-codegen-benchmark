func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rsi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq
