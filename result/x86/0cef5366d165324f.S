func000000000000000f:                   # @func000000000000000f
	orl	%edx, %esi
	orl	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
