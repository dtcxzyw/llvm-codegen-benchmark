func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%edx, %eax
	retq
