func0000000000000001:
	movl	%edi, %eax
	andl	$63, %esi
	andl	$2047, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

