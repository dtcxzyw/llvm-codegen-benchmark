func0000000000000060:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000004f:
	cmpl	$4, %edx
	movl	$19, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

