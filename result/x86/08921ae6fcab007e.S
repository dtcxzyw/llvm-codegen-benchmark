func0000000000000000:
	shll	$16, %edx
	andl	$-2147483648, %edx
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq

