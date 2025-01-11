func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$59, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

