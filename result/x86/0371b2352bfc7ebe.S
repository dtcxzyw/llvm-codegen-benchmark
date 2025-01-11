func0000000000000001:
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

