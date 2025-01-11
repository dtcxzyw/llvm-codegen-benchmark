func000000000000002b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

func000000000000002a:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq

