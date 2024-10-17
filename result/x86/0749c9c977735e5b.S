func000000000000000d:                   # @func000000000000000d
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$4088, %esi                     # imm = 0xFF8
	leal	(%rsi,%rdi), %eax
	retq
