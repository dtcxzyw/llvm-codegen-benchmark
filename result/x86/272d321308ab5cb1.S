func00000000000001c5:                   # @func00000000000001c5
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
