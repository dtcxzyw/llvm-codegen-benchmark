func0000000000000068:                   # @func0000000000000068
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
