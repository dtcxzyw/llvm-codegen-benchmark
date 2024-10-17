func000000000000005a:                   # @func000000000000005a
	shrq	%rsi
	addq	$-2, %rsi
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrq	$5, %rsi
	incl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$3, %rsi
	incl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	-15(%rdi,%rsi), %rax
	retq
