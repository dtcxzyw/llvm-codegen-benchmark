func000000000000000f:                   # @func000000000000000f
	andl	$-449, %esi                     # imm = 0xFE3F
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq
