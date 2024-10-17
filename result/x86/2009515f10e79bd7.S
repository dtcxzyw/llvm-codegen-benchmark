func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shrl	$13, %eax
	andl	$32768, %edi                    # imm = 0x8000
	orl	%edi, %eax
	retq
