func0000000000000003:                   # @func0000000000000003
	andl	$4194304, %esi                  # imm = 0x400000
	andl	$-131072256, %edi               # imm = 0xF82FFF00
	leal	18(%rdi,%rsi), %eax
	retq
