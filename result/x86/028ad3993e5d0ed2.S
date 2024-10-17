func000000000000007f:                   # @func000000000000007f
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	addl	$1047527424, %eax               # imm = 0x3E700000
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$-16, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	retq
