func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	retq
