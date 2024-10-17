func0000000000000001:                   # @func0000000000000001
	leal	2048(%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	andl	$4095, %edi                     # imm = 0xFFF
	orl	%edi, %eax
	retq
