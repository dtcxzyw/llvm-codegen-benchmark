func0000000000000006:
	vmovd	%xmm0, %eax
	orl	$-2147483648, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

