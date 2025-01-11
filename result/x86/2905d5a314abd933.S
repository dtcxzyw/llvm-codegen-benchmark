func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	xorl	$65535, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

