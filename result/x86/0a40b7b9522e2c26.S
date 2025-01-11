func0000000000000001:
	leal	262144(%rdi), %eax
	testl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	10(%rdi), %eax
	testl	%edx, %esi
	cmovel	%edi, %eax
	retq

