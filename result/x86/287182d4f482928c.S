func0000000000000007:                   # @func0000000000000007
	andl	$512, %esi                      # imm = 0x200
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-32768, %esi                   # imm = 0x8000
	leal	16384(%rdi,%rsi), %eax
	retq
