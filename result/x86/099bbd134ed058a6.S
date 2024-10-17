func0000000000000002:                   # @func0000000000000002
	shrl	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$9, %esi
	andl	$4088, %esi                     # imm = 0xFF8
	leaq	(%rsi,%rdi), %rax
	retq
