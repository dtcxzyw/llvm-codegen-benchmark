func0000000000000031:                   # @func0000000000000031
	andl	$15, %esi
	leal	1(%rsi), %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	$2139095040, %edi               # imm = 0x7F800000
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
