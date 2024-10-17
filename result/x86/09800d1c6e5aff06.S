func00000000000000ef:                   # @func00000000000000ef
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	addl	$-532480, %eax                  # imm = 0xFFF7E000
	retq
