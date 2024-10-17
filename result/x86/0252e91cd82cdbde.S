func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	xorl	$63, %esi
	shll	$9, %edi
	leal	(%rdi,%rsi), %eax
	retq
