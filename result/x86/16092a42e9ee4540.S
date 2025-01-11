func0000000000000000:
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	$-2048144789, %esi, %ecx
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq

