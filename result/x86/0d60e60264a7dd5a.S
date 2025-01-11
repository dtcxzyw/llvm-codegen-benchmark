func0000000000000005:
	andl	$3, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$8191, %esi
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

