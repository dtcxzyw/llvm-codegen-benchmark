func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-1048576, %eax                 # imm = 0xFFF00000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq
