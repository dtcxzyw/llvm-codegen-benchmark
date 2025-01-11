func0000000000000014:
	addl	%edx, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	retq

