func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	$-4, %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000051:
	movl	%edi, %eax
	negl	%eax
	cmpl	$128, %esi
	cmovael	%edi, %eax
	cltq
	retq

func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	cltq
	retq

