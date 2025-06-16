func0000000000000003:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	shrl	$7, %eax
	addl	$256, %eax
	retq

