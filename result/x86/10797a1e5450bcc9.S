func0000000000000000:                   # @func0000000000000000
	leal	19990303(%rsi), %eax
	imull	%edi, %eax
	addl	$1376312589, %eax               # imm = 0x5208DD0D
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$6, %esi
	imull	%edi, %esi
	addl	$7, %esi
	movzbl	%sil, %eax
	retq
