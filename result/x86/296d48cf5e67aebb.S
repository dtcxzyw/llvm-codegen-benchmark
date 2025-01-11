func0000000000000009:
	addl	%edx, %edx
	xorl	%esi, %edx
	shrl	$16, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

