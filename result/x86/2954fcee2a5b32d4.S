func000000000000000a:                   # @func000000000000000a
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1020, %esi                     # imm = 0x3FC
	leaq	40(%rdi,%rsi,2), %rax
	retq
