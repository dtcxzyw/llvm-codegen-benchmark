func00000000000000e1:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$256, %esi
	movl	$65280, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000021:
	shll	$7, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

func00000000000000a1:
	shll	$16, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

