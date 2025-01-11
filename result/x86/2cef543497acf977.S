func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	retq

