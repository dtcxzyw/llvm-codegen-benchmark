func0000000000000005:
	orl	%esi, %edi
	xorl	$55296, %edi
	leal	-1114112(%rdi), %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	xorl	$63, %edi
	leal	1(%rdi), %eax
	retq

