func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	andl	$-64, %edi
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
