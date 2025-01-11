func000000000000000a:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$-1548633402, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	notl	%eax
	retq

