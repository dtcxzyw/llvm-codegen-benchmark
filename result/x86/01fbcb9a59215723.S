func0000000000000040:                   # @func0000000000000040
	imull	%esi, %edx
	addl	%edi, %edx
	leal	3(%rsi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edi, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	%edi, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
