func000000000000001e:                   # @func000000000000001e
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
