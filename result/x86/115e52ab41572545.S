func0000000000000003:
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	andl	$1020, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

