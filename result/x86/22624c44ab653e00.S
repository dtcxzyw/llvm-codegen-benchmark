func000000000000001f:                   # @func000000000000001f
	shll	$5, %esi
	movzwl	%si, %eax
	addl	$32, %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$16, %esi
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	-1073741824(%rsi,%rdi), %eax
	retq
