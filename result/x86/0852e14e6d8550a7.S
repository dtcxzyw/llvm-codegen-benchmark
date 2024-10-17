func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	andl	$-32, %eax
	addl	$1216, %eax                     # imm = 0x4C0
	retq
