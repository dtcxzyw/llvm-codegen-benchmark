func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpq	%rsi, %rdx
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$57, %edx
	cmpq	%rsi, %rdx
	movl	$57, %eax
	cmovael	%edi, %eax
	retq
