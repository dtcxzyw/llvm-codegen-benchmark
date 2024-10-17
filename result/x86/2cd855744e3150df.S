func000000000000006a:                   # @func000000000000006a
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$60, %esi
	leaq	26(%rdi,%rsi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$60, %esi
	leaq	22(%rdi,%rsi), %rax
	retq
