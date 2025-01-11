func0000000000000051:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	xorl	%esi, %esi
	testl	%edx, %edx
	cmovlel	%ecx, %esi
	subl	%esi, %eax
	retq

