func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	andl	$56, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$5, %esi
	andl	$4, %esi
	andl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
