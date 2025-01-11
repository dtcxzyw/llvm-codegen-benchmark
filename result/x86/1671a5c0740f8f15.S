func0000000000000032:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000232:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	leal	1(%rdx), %eax
	retq

