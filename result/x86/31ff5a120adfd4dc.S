func000000000000001f:
	shrl	$6, %esi
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shrl	$10, %esi
	andl	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

