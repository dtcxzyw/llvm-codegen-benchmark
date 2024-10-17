func00000000000000a0:                   # @func00000000000000a0
	addl	%edx, %esi
	subl	%esi, %edi
	leal	100(%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	leal	4096(%rdi), %eax
	retq
