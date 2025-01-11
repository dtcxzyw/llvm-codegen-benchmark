func000000000000000f:
	movl	%edi, %eax
	andl	$8, %edx
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$21, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

