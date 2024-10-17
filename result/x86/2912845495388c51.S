func000000000000001e:                   # @func000000000000001e
	shrl	$10, %esi
	andl	$192, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$24, %esi
	andl	$3, %esi
	leal	(%rsi,%rdi,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
