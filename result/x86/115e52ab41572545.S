func0000000000000002:                   # @func0000000000000002
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1020, %esi                     # imm = 0x3FC
	leaq	(%rdi,%rsi,2), %rax
	retq
