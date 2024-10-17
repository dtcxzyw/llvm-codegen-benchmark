func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbel	%esi, %edi
	movslq	%edi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq
