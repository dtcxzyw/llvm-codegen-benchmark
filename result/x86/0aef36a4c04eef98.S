func000000000000000f:
	shrl	$4, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000002:
	shrl	$2, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

