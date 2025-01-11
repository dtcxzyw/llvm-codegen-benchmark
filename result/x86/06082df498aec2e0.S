func000000000000007f:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %esi
	shll	$8, %edi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

func000000000000005f:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%edi, %esi
	shll	$16, %edi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000077:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %esi
	shll	$24, %edi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$6, %eax
	orl	%edi, %esi
	shll	$4, %edi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

