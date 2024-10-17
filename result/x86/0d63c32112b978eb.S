func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovael	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
