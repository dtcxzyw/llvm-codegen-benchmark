func000000000000007d:                   # @func000000000000007d
	movzbl	%sil, %eax
	shll	$23, %eax
	shll	$7, %edi
	orl	%edi, %eax
	addl	$-127, %eax
	retq
