func0000000000000007:                   # @func0000000000000007
	andl	$2048, %edx                     # imm = 0x800
	andl	$4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
