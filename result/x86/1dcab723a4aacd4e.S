func000000000000000f:
	andl	$-449, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shll	$4, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

