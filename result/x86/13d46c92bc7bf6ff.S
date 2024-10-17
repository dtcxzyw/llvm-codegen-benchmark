func0000000000000003:                   # @func0000000000000003
	andl	$512, %edx                      # imm = 0x200
	andl	$1, %esi
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	andl	$3072, %edi                     # imm = 0xC00
	orl	%edi, %eax
	retq
