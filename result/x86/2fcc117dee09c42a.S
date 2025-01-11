func0000000000000001:
	sarl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$16, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shll	$16, %eax
	retq

