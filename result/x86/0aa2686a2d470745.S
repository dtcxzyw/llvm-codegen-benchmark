func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
