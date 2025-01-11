func0000000000000003:
	movl	%edi, %eax
	andl	$63, %edx
	cmovnel	%esi, %edx
	andl	$-64, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$23, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	andl	$1020, %eax
	orl	%edx, %eax
	retq

