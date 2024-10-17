func0000000000000001:                   # @func0000000000000001
	andl	$-6145, %edx                    # imm = 0xE7FF
	leal	4096(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
