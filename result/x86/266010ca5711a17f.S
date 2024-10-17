func0000000000000006:                   # @func0000000000000006
	notl	%esi
	andl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %esi
	andl	$6, %esi
	xorl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
