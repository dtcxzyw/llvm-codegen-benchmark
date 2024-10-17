func00000000000000c5:                   # @func00000000000000c5
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
