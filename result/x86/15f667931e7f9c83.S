func0000000000000054:
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000014:
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

