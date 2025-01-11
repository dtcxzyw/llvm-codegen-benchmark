func000000000000003f:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$16712191, %eax
	retq

func000000000000002f:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$2147483631, %eax
	retq

func000000000000003b:
	movl	%esi, %eax
	shll	$16, %edx
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$-16777472, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$17, %edx
	shll	$10, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$16777215, %eax
	retq

