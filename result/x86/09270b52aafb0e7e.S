func0000000000000021:
	testl	%esi, %esi
	movl	$1024, %ecx
	movl	%edi, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	%edi, %eax
	cmovlel	%ecx, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

