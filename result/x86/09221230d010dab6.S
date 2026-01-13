func000000000000001f:
	movzwl	%si, %eax
	andl	$31, %edx
	shll	$10, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000017:
	movzwl	%si, %eax
	andl	$62, %edx
	shll	$11, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$63, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

