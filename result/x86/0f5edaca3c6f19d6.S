func0000000000000000:
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1566083941, %eax, %eax
	subl	%edi, %eax
	retq

