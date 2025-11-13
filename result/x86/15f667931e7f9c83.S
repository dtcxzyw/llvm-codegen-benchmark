func0000000000000054:
	addl	%esi, %edi
	xorl	%ecx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovbl	%ecx, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

func0000000000000014:
	addl	%esi, %edi
	xorl	%ecx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovbl	%ecx, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

