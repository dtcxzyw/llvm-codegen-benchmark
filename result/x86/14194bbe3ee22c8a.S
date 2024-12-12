func00000000000000a8:                   # @func00000000000000a8
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
