func000000000000000c:
	andl	$1, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(,%rdi,4), %eax
	retq

