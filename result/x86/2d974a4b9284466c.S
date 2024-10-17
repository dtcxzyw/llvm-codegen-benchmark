func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovbel	%edi, %esi
	movslq	%esi, %rax
	retq
