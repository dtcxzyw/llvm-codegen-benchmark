func000000000000002a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000002b:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shll	$2, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	shll	$24, %eax
	retq

