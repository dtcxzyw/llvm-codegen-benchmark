func0000000000000004:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	andl	$1, %edx
	subl	%edx, %eax
	retq

