func0000000000000000:                   # @func0000000000000000
	imull	%edi, %esi
	leal	511(%rsi), %eax
	andl	$-512, %eax                     # imm = 0xFE00
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%edi, %esi
	leal	15(%rsi), %eax
	andl	$-16, %eax
	retq
