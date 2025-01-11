func0000000000000001:
	andl	$1, %esi
	leal	(,%rsi,8), %eax
	andl	$-55, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	andl	$12, %edi
	orl	%edi, %eax
	retq

