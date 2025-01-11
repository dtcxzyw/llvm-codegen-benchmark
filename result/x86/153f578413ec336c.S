func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$2, %eax
	retq

