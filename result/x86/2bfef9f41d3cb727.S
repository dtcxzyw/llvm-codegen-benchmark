func0000000000000001:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq

func000000000000000c:
	andl	%esi, %edi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

