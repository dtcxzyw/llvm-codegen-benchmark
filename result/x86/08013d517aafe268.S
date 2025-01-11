func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$24, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$16, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	leal	(,%rsi,4), %eax
	xorl	%edi, %eax
	retq

