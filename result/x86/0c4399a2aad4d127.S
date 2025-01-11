func0000000000000003:
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(,%rsi,4), %ecx
	testl	%esi, %esi
	movl	$4, %eax
	cmovnsl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	shll	$23, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

