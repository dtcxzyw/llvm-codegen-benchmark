func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %eax
	xorl	%esi, %edi
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq
