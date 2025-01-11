func0000000000000004:
	andl	$1, %edx
	shll	$7, %edx
	leal	278(%rdx), %eax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

