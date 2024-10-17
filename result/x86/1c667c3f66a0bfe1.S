func000000000000001a:                   # @func000000000000001a
	andl	$3, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$16383, %esi                    # imm = 0x3FFF
	imulq	$60, %rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
