func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-268435457, %esi               # imm = 0xEFFFFFFF
	movl	%esi, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leal	1048576(%rsi), %eax
	cmpl	$1048576, %edi                  # imm = 0x100000
	cmovbl	%esi, %eax
	retq
