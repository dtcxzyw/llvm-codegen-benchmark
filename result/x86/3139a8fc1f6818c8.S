func000000000000003f:
	andl	$1, %esi
	leaq	5(%rdi,%rsi), %rax
	retq

func000000000000002f:
	andl	$1, %esi
	shll	$5, %esi
	leaq	-56(%rdi,%rsi), %rax
	retq

func000000000000003c:
	andl	$1, %esi
	shll	$4, %esi
	leaq	72(%rdi,%rsi), %rax
	retq

func0000000000000030:
	andl	$1, %esi
	leaq	33(%rdi,%rsi), %rax
	retq

