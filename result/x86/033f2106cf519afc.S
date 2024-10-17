func0000000000000000:                   # @func0000000000000000
	leal	32956(%rdi,%rsi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
