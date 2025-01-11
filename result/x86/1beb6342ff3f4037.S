func0000000000000015:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

