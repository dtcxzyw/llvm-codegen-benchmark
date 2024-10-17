func0000000000000050:                   # @func0000000000000050
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq
