func0000000000000001:
	leal	31(%rdi), %ecx
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	cmovnsl	%edi, %eax
	sarl	$5, %ecx
	sarl	$4, %eax
	subl	%ecx, %eax
	retq

