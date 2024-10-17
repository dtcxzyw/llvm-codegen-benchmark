func0000000000000015:                   # @func0000000000000015
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func000000000000003d:                   # @func000000000000003d
	movl	$-25, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
