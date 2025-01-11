func0000000000000002:
	movl	%esi, %ecx
	notl	%ecx
	andl	$2147483647, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sbbl	%eax, %eax
	andl	$-2147483648, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

