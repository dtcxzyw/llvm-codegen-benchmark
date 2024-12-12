func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	movslq	%edi, %rax
	cmoveq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movslq	%edi, %rcx
	cmovnsq	%rcx, %rax
	retq
