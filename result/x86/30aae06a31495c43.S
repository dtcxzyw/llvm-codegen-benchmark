func0000000000000004:
	shrl	$13, %esi
	andl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

