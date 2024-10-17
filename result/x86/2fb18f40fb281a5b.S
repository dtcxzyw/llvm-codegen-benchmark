func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
