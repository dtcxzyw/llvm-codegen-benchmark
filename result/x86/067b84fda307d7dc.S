func000000000000007f:
	shll	$8, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	12(,%rax,4), %eax
	retq

func0000000000000075:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$365, %esi, %eax
	addl	$-365, %eax
	retq

