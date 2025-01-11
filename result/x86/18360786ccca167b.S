func0000000000000009:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$512, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$1073741824, %eax
	retq

