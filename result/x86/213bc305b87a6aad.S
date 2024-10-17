func0000000000000006:                   # @func0000000000000006
	andl	$-257, %edi                     # imm = 0xFEFF
	leal	-48(%rdi), %eax
	orl	$939524096, %eax                # imm = 0x38000000
	retq
