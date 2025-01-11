func0000000000000004:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$448, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdi,2), %eax
	andl	$16777214, %eax
	retq

