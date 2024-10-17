func0000000000000040:                   # @func0000000000000040
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	addl	$-1640531526, %eax              # imm = 0x9E3779BA
	retq
