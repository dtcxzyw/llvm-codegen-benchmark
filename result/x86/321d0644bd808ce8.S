func000000000000001a:                   # @func000000000000001a
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$60, %esi
	leaq	14(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$31, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	leaq	44(%rdi,%rsi), %rax
	retq
