func000000000000003c:
	shll	$10, %esi
	andl	$960, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

