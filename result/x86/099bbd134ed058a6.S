func0000000000000003:
	shrl	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shrl	$9, %esi
	andl	$4088, %esi
	leaq	(%rsi,%rdi), %rax
	retq

