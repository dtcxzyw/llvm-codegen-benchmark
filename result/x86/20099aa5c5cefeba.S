func0000000000000000:
	xorl	%esi, %edi
	imull	$-2048144789, %edi, %eax
	shrl	$13, %eax
	retq

func0000000000000002:
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

