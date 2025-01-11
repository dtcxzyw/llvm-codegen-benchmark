func0000000000000001:
	leal	127(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$7, %eax
	retq

