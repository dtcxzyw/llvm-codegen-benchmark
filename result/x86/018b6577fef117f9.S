func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	incl	%eax
	cltq
	retq
