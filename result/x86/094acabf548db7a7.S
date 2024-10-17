func000000000000003c:                   # @func000000000000003c
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$252645135, %esi                # imm = 0xF0F0F0F
	imull	$16843009, %esi, %eax           # imm = 0x1010101
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%edx, %esi
	addl	%edi, %esi
	andl	$262143, %esi                   # imm = 0x3FFFF
	leal	(%rsi,%rsi,2), %eax
	retq
