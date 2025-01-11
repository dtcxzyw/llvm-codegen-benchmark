func000000000000001c:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001e:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

