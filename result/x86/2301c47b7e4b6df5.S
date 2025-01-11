func000000000000000f:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$63, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

