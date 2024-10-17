func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-4, %eax
	retq
