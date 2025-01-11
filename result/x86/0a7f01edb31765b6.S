func0000000000000005:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

