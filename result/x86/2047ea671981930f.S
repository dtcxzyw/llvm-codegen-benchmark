func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$504, %esi                      # imm = 0x1F8
	leal	32(%rsi,%rdi), %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
