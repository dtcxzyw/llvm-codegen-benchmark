func0000000000000038:                   # @func0000000000000038
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	-2147483647(%rsi,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$15, %esi
	leal	21(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %esi                     # imm = 0xFFF
	leal	-1(%rsi,%rdi), %eax
	retq
