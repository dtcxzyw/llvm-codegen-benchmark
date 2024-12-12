func00000000000000a9:                   # @func00000000000000a9
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq
