func0000000000000007:
	andl	$7, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	shll	$24, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$11, %esi
	andl	$1073741824, %esi
	andl	$-237361, %eax
	orl	%esi, %eax
	retq

