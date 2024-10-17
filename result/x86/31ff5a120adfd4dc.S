func000000000000001f:                   # @func000000000000001f
	shrl	$6, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	1048576(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$10, %esi
	andl	$2, %esi
	leaq	3(%rsi,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$16, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
