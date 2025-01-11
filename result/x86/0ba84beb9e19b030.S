func000000000000000a:
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	bswapl	%eax
	retq

