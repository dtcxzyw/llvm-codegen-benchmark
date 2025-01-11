func0000000000000007:
	notl	%esi
	andl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	addl	%esi, %esi
	andl	$6, %esi
	xorl	$4, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

