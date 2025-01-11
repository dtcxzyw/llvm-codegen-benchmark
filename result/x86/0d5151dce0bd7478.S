func000000000000001f:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

func0000000000000004:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

