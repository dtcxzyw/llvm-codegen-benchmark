func000000000000001f:                   # @func000000000000001f
	shll	$13, %esi
	andl	$268427264, %esi                # imm = 0xFFFE000
	orl	%edi, %esi
	leal	939524096(%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$4, %esi
	andl	$983040, %esi                   # imm = 0xF0000
	orl	%edi, %esi
	leal	-2(%rsi), %eax
	retq
