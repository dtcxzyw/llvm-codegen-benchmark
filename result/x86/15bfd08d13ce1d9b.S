func00000000000000aa:
	movl	$64, %eax
	subl	%edi, %eax
	subl	$64, %edi
	cmovgel	%edi, %eax
	retq

