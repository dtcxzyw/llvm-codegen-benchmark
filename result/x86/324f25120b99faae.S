func0000000000000004:                   # @func0000000000000004
	andl	$248, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leaq	(%rsi,%rdi), %rax
	retq
