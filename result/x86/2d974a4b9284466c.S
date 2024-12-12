func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovael	%edi, %esi
	movslq	%esi, %rax
	retq
