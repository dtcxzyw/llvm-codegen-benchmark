func0000000000000003:                   # @func0000000000000003
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$131068, %esi                   # imm = 0x1FFFC
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-4(%rsi), %eax
	retq
