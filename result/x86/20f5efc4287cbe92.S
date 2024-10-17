func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	332(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$16, %esi
	cmpw	$1, %si
	sbbq	$0, %rdi
	leaq	10(%rdi), %rax
	retq
